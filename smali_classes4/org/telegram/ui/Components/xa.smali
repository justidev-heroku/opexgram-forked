.class public final synthetic Lorg/telegram/ui/Components/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/xa;->a:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

    return-void
.end method


# virtual methods
.method public final onSwipeBackProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/xa;->a:Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->a(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V

    return-void
.end method
