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
* Use 'subject' to refactor and define Class parameters, e.g:
```
  RSpec.describe Person, :name, :age, :gender => :model do
    subject { describe_class.new("Thomas", 26, "Male") }
    # REST OF TEST...
  end
  ```

### What I Did/Found:
* "< ApplicationRecord" in the model prevented tests from running: "unitialized constant"
* Write smaller tests
