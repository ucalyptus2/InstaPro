.class public final LX/52w;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Che;


# direct methods
.method public constructor <init>(LX/Che;)V
    .locals 0

    iput-object p1, p0, LX/52w;->A00:LX/Che;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/52w;->A00:LX/Che;

    iget v3, v4, LX/Che;->A01:I

    sget-object v2, LX/Che;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v4, LX/Che;->A01:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/Che;->A01(LX/Che;I)V

    return v1

    :cond_0
    iget v0, v4, LX/Che;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
