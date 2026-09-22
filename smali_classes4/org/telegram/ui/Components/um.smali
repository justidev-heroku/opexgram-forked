.class public final synthetic Lorg/telegram/ui/Components/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Lorg/telegram/ui/ChatActivity;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/um;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/ui/Components/um;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/um;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/Components/um;->d:Lorg/telegram/ui/ChatActivity;

    iput-object p5, p0, Lorg/telegram/ui/Components/um;->e:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/um;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/um;->h:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lorg/telegram/ui/Components/um;->f:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/um;->h:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, p0, Lorg/telegram/ui/Components/um;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/Components/um;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/um;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/Components/um;->d:Lorg/telegram/ui/ChatActivity;

    iget-object v4, p0, Lorg/telegram/ui/Components/um;->e:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;->b0(Ljava/io/File;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
