.class public final synthetic Lorg/telegram/ui/Components/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/mf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/mf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->c(Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->c(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->b(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->t(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->a(Lorg/telegram/ui/Components/SearchDownloadsContainer;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MediaActivity;->l(Lorg/telegram/ui/Components/MediaActivity;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/HashtagActivity;->c(Lorg/telegram/ui/Components/HashtagActivity;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->z(Lorg/telegram/ui/Components/FolderBottomSheet;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiTabsStrip;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->e(Lorg/telegram/ui/Components/EmojiTabsStrip;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->s(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->i2(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert2$5;->c(Lorg/telegram/messenger/Utilities$Callback2;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$15;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$15;->g(Lorg/telegram/ui/Components/SharedMediaLayout$15;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$13;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$13;->z(Lorg/telegram/ui/Components/SharedMediaLayout$13;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/mf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mf;->b:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->d(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
