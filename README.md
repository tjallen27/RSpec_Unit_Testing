# Another RSpec test...
This project is to practice RSpec

### Good Practices:
* '.' -> referring to class method names
* '#' -> referring to instance method names
* Use 'context' instead of 'it', e.g:
```
  context 'Person Class' do
    it { is_expected.to respond_with 200 }
  end
  ```

### What I Did/Found:
* "< ApplicationRecord" in the model prevented tests from running: "unitialized constant"
* Write smaller tests
* Test specific methods are performing
