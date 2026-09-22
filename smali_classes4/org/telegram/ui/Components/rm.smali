.class public final synthetic Lorg/telegram/ui/Components/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/messenger/MessagesStorage$StringCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/rm;->a:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/rm;->a:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickersAlert;->W(Lorg/telegram/ui/Components/StickersAlert;I)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/rm;->a:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickersAlert;->J(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;)V

    return-void
.end method
