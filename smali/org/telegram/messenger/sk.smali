.class public final synthetic Lorg/telegram/messenger/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/TranslateController;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Lorg/telegram/messenger/TranslateController$MessageKey;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/sk;->a:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/sk;->b:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/messenger/sk;->c:Lorg/telegram/messenger/TranslateController$MessageKey;

    iput-object p4, p0, Lorg/telegram/messenger/sk;->d:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/sk;->c:Lorg/telegram/messenger/TranslateController$MessageKey;

    iget-object v1, p0, Lorg/telegram/messenger/sk;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/messenger/sk;->a:Lorg/telegram/messenger/TranslateController;

    iget-object v3, p0, Lorg/telegram/messenger/sk;->b:Lorg/telegram/messenger/MessageObject;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/messenger/TranslateController;->i(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/sk;->c:Lorg/telegram/messenger/TranslateController$MessageKey;

    iget-object v1, p0, Lorg/telegram/messenger/sk;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/messenger/sk;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/messenger/sk;->a:Lorg/telegram/messenger/TranslateController;

    invoke-static {p1, v2, v0, v3, v1}, Lorg/telegram/messenger/TranslateController;->S(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
