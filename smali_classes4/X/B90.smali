.class public final LX/B90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/B8v;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/B8v;Z)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B90;->A00:LX/B8v;

    iput-boolean p2, p0, LX/B90;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/B90;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B90;->A00:LX/B8v;

    iget-object v0, p1, LX/B90;->A00:LX/B8v;

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/B90;->A01:Z

    iget-boolean v1, p1, LX/B90;->A01:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B90;->A00:LX/B8v;

    iget v0, v0, LX/B8v;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
