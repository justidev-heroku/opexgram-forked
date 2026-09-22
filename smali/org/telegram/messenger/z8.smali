.class public final synthetic Lorg/telegram/messenger/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/z8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z8;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/z8;->c:Z

    iput-object p3, p0, Lorg/telegram/messenger/z8;->f:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/z8;->b:I

    iput-object p5, p0, Lorg/telegram/messenger/z8;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/z8;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Ljava/io/File;IZLorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/z8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z8;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/z8;->b:I

    iput-boolean p4, p0, Lorg/telegram/messenger/z8;->c:Z

    iput-object p5, p0, Lorg/telegram/messenger/z8;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/z8;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/z8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z8;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/z8;->b:I

    iput-object p4, p0, Lorg/telegram/messenger/z8;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/messenger/z8;->c:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/z8;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/z8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/z8;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v0, p0, Lorg/telegram/messenger/z8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/telegram/messenger/z8;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/messenger/z8;->c:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/z8;->d:Z

    iget v3, p0, Lorg/telegram/messenger/z8;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->j(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/z8;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object v0, p0, Lorg/telegram/messenger/z8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/z8;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v6, p0, Lorg/telegram/messenger/z8;->d:Z

    iget v3, p0, Lorg/telegram/messenger/z8;->b:I

    iget-boolean v4, p0, Lorg/telegram/messenger/z8;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/Theme;->l(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Ljava/io/File;IZLorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/z8;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/z8;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, p0, Lorg/telegram/messenger/z8;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lorg/telegram/messenger/z8;->d:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/z8;->c:Z

    iget v4, p0, Lorg/telegram/messenger/z8;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->N0(Lorg/telegram/messenger/MediaDataController;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
