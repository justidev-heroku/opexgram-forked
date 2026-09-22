.class public final synthetic Lorg/telegram/messenger/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/r8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/r8;->d:Z

    iput-wide p3, p0, Lorg/telegram/messenger/r8;->c:J

    iput-object p5, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;ZJI)V
    .locals 0

    .line 2
    iput p6, p0, Lorg/telegram/messenger/r8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/r8;->d:Z

    iput-wide p4, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;JZ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/r8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/r8;->c:J

    iput-boolean p5, p0, Lorg/telegram/messenger/r8;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;JLjava/lang/Cloneable;ZI)V
    .locals 0

    .line 4
    iput p6, p0, Lorg/telegram/messenger/r8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/r8;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/messenger/r8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;JZLjava/lang/Runnable;)V
    .locals 1

    .line 5
    const/4 v0, 0x7

    iput v0, p0, Lorg/telegram/messenger/r8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/r8;->c:J

    iput-boolean p4, p0, Lorg/telegram/messenger/r8;->d:Z

    iput-object p5, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/r8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/r8;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/ProfileActivity;->f2(Lorg/telegram/ui/ProfileActivity;JLjava/util/ArrayList;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/messenger/r8;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/ui/CacheControlActivity;->e(Lorg/telegram/ui/CacheControlActivity;ZJLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lorg/telegram/messenger/r8;->c:J

    iget-boolean v4, p0, Lorg/telegram/messenger/r8;->d:Z

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->h(Lorg/telegram/messenger/video/VideoPlayerHolderBase;JZLjava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-boolean v2, p0, Lorg/telegram/messenger/r8;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->Q(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;ZJ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/r8;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesStorage;->H2(Lorg/telegram/messenger/MessagesStorage;ZJLjava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget-boolean v2, p0, Lorg/telegram/messenger/r8;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->G1(Lorg/telegram/messenger/MessagesController;JLz/f;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-boolean v2, p0, Lorg/telegram/messenger/r8;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->z3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;ZJ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/r8;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesController;->y4(Lorg/telegram/messenger/MessagesController;ZJLjava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/r8;->c:J

    iget-boolean v4, p0, Lorg/telegram/messenger/r8;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->Q2(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;JZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/r8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/r8;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-boolean v2, p0, Lorg/telegram/messenger/r8;->d:Z

    iget-wide v3, p0, Lorg/telegram/messenger/r8;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->f1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
