.class public final synthetic Lorg/telegram/ui/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IIZLorg/telegram/ui/Components/ReactionsContainerLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/k6;->a:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/k6;->b:I

    iput p3, p0, Lorg/telegram/ui/k6;->c:I

    iput-boolean p4, p0, Lorg/telegram/ui/k6;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/k6;->e:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput-boolean p6, p0, Lorg/telegram/ui/k6;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/k6;->h:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lorg/telegram/ui/k6;->f:Z

    iget-object v6, p0, Lorg/telegram/ui/k6;->h:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v0, p0, Lorg/telegram/ui/k6;->a:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/k6;->b:I

    iget v2, p0, Lorg/telegram/ui/k6;->c:I

    iget-boolean v3, p0, Lorg/telegram/ui/k6;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/k6;->e:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->q0(Lorg/telegram/ui/ChatActivity;IIZLorg/telegram/ui/Components/ReactionsContainerLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method
