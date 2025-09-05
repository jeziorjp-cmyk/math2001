import Mathlib.Data.Real.Basic
import Library.Basic
import AutograderLib

math2001_init

theorem prob1 {u v w : ℝ} (h1 : u + 5 = v + 4) (h2 : v + 2 = w + 5) : u = w + 2 := 
  calc
    u = u + 5 - 5 := by ring
    _ = v + 4 - 5 := by rw [h1]
    _ = v + 2 - 3 := by ring
    _ = w + 5 - 3 := by rw [h2]
    _ = w + 2 := by ring

theorem prob2 {x y : ℝ} (h1 : 2 * x + 3 * y = 12) (h2 : 2 * y + 3 * x = 13) : x = 3 := by
  calc
    

theorem prob3 {a b c : ℚ} (h1 : a < b) (h2 : b < c) : a < (a + b + c) / 3 := by
  sorry

theorem prob4 {n : ℤ} (h : n ≥ 4) : 2 * n^2 > n^2 + 2*n + 5  := by
  sorry
