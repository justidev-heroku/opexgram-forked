.class public final synthetic Lorg/telegram/messenger/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/TranslateController;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/bl;->a:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/bl;->b:Lorg/telegram/messenger/MessageObject;

    iput-wide p3, p0, Lorg/telegram/messenger/bl;->c:J

    iput p5, p0, Lorg/telegram/messenger/bl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lorg/telegram/messenger/bl;->c:J

    iget v4, p0, Lorg/telegram/messenger/bl;->d:I

    iget-object v0, p0, Lorg/telegram/messenger/bl;->a:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/bl;->b:Lorg/telegram/messenger/MessageObject;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/TranslateController;->g(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lorg/telegram/messenger/bl;->c:J

    iget v0, p0, Lorg/telegram/messenger/bl;->d:I

    iget-object v4, p0, Lorg/telegram/messenger/bl;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v5, p0, Lorg/telegram/messenger/bl;->a:Lorg/telegram/messenger/TranslateController;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/TranslateController;->m(IJLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController;)V

    return-void
.end method
