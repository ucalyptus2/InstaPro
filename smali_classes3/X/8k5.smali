.class public final LX/8k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/35U;

.field public final synthetic A01:LX/8k6;

.field public final synthetic A02:LX/8jl;


# direct methods
.method public constructor <init>(LX/8k6;LX/8jl;LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/8k5;->A01:LX/8k6;

    iput-object p2, p0, LX/8k5;->A02:LX/8jl;

    iput-object p3, p0, LX/8k5;->A00:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4db50e19    # 3.797E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8k5;->A02:LX/8jl;

    invoke-virtual {v0}, LX/8jl;->A00()V

    iget-object v0, p0, LX/8k5;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, -0x1ffd884f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
