.class public final LX/BMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BMH;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/BMH;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/BMH;->A01:Ljava/util/List;

    return-void
.end method
