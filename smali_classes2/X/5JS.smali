.class public final LX/5JS;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/5JS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5JS;

    invoke-direct {v0}, LX/5JS;-><init>()V

    sput-object v0, LX/5JS;->A00:LX/5JS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
