-- I am a .lean file. Download me onto your computer, and then
-- 
-- https://leanprover-community.github.io/lean-web-editor/


-- Import mathlib's real number module.
import data.real.basic

-- Now we have a version of the real numbers which mathematicians
-- can learn to use. It's sometimes fun and sometimes frustrating
-- to play with. At Zulip we're trying to make it more fun and
-- less frustrating for mathematicians. 

import tactic.linarith 

-- Now we have some really cool tactics
-- Note -- if you're trying this online you just got errors :-(



lemma question1 : (2 : ℝ) + (2 : ℝ) = (4 : ℝ) :=
begin
  sorry
end

lemma question2 (x y : ℝ) : x + y = y + x :=
begin
  sorry
end

lemma question3 : ∀ x y : ℝ, (x + y) ^ 3 = x ^ 3 + 3 * x ^ 2 + 3 * x + 1 :=
begin
  sorry
end

lemma question4 : ∀ (a b c : ℝ), (c ≠ 0) → a / c + b / c = (a + b) / c :=
begin
  sorry
end

lemma question5 : ∀ (a b c : ℝ), a / c + b / c = (a + b) / c :=
begin
  sorry
end


-- need basic questions about sequences, but I don't know the idiomatic way
-- to talk about limits of sequences in Lean

#check limit.is_limit