@JS('JSON') // Binds to the global 'JSON' object in JavaScript
library json_interop;

import 'dart:js_interop';

/// Corresponds to `JSON.parse()` in JavaScript.
// external JSAny? parse(JSString json);

/// Corresponds to `JSON.stringify()` in JavaScript.
/// The [replacer] and [space] arguments are optional, matching the JS API.

external JSString stringify(JSAny? value, [JSAny? replacer, JSAny? space]);