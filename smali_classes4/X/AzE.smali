.class public final LX/AzE;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/AzE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AzE;

    invoke-direct {v0}, LX/AzE;-><init>()V

    sput-object v0, LX/AzE;->A00:LX/AzE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/AzD;->A00:LX/AzD;

    invoke-static {v1, v0}, LX/0or;->A03(Ljava/util/Map;LX/1I9;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
