.class public final synthetic Lorg/telegram/ui/ActionBar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/i;->a:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/i;->b:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/i;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->g(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
