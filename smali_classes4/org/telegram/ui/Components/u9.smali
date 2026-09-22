.class public final synthetic Lorg/telegram/ui/Components/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field public final synthetic b:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/u9;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/u9;->b:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/u9;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u9;->c:Z

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/u9;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/u9;->b:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;ZLandroid/view/View;)V

    return-void
.end method
