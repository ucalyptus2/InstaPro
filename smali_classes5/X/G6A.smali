.class public final LX/G6A;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/G6A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G6A;

    invoke-direct {v0}, LX/G6A;-><init>()V

    sput-object v0, LX/G6A;->A00:LX/G6A;

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
    .locals 1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
