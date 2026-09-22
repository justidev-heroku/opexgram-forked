.class public final Ldc/t;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldc/u;


# direct methods
.method public constructor <init>(Ldc/u;Ldc/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/t;->a:Ldc/u;

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    invoke-direct {p0, p2, p1, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;-><init>(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc/t;->a:Ldc/u;

    .line 5
    .line 6
    iget-object v1, v0, Ldc/u;->l:Ldc/t;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ldc/u;->l:Ldc/t;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
