.class public final LX/BgD;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BgD;->A00:Landroid/view/View;

    return-void
.end method
