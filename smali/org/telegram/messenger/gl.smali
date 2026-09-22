.class public final synthetic Lorg/telegram/messenger/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/TranslateController;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic c:Lorg/telegram/messenger/TranslateController$StoryKey;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/gl;->a:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/gl;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p3, p0, Lorg/telegram/messenger/gl;->c:Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/gl;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, p0, Lorg/telegram/messenger/gl;->c:Lorg/telegram/messenger/TranslateController$StoryKey;

    iget-object v2, p0, Lorg/telegram/messenger/gl;->a:Lorg/telegram/messenger/TranslateController;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/messenger/TranslateController;->q(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/gl;->b:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, p0, Lorg/telegram/messenger/gl;->c:Lorg/telegram/messenger/TranslateController$StoryKey;

    iget-object v2, p0, Lorg/telegram/messenger/gl;->a:Lorg/telegram/messenger/TranslateController;

    invoke-static {p1, v1, v2, v0}, Lorg/telegram/messenger/TranslateController;->z(Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method
