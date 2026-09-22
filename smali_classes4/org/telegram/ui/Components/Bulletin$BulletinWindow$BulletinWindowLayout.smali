.class public Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin$BulletinWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BulletinWindowLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLayout()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$3200(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$3100(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$3200(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$3200(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$3200(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x11

    .line 34
    .line 35
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$3200(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public updateLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->access$3200(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
