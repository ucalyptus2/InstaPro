.class public final LX/7ws;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/7ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ws;

    invoke-direct {v0}, LX/7ws;-><init>()V

    sput-object v0, LX/7ws;->A00:LX/7ws;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method