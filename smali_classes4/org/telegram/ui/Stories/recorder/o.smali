.class public final synthetic Lorg/telegram/ui/Stories/recorder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/MediaDataController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;Lorg/telegram/messenger/MediaDataController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/o;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/o;->c:Lorg/telegram/messenger/MediaDataController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/o;->c:Lorg/telegram/messenger/MediaDataController;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/o;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->d(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
