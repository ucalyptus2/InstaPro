.class public final LX/B8y;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/B8y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B8y;

    invoke-direct {v0}, LX/B8y;-><init>()V

    sput-object v0, LX/B8y;->A00:LX/B8y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
