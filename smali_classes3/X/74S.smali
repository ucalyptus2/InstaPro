.class public final LX/74S;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/74T;


# direct methods
.method public constructor <init>(LX/74T;)V
    .locals 0

    iput-object p1, p0, LX/74S;->A00:LX/74T;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boe(LX/2vI;)V
    .locals 4

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v0, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
