% if mode == 'definition':
balanced.APIKey.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-1kvvievk0Qqw5wQPsrlM9g7wQwNe62cyc')

key = balanced.APIKey.fetch('/api_keys/AK1vqjn1eEHXP0JYXrBrjH5c')
% endif