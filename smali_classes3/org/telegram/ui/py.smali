.class public final synthetic Lorg/telegram/ui/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/py;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/py;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->i(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/py;->a:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->e(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    return-void
.end method
