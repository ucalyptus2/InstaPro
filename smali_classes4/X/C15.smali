.class public final LX/C15;
.super LX/Bvv;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Bvv;-><init>()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/C15;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AVO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C15;->A00:Ljava/util/List;

    return-object v0
.end method
