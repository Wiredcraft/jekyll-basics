AVOID MESSING WITH THIS FOLDER.

It contains SASS files that define default styles for things like buttons, dropdown
menus, forms...

You can easily choose to not load specific styles by overriding the `$partials`
variable in your `_variables.scss`. Default variables are defined in `utils/_variables.scss`:

    $partials: (
      base,
      button,
      dropdown,
      form,
      layout,
      loading,
      modal,
      notification,
      switch,
      tooltip
    ) !default;

This means you can decide to only load the base styles (`partials/_base.scss`) and
buttons (`partials/_button.scss`) by adding the following declaration to your
`_variables.scss` file at the root of your egg folder:

    $partials: (
      base,
      button
    );
