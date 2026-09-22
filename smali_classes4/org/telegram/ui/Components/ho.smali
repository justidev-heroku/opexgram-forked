.class public final synthetic Lorg/telegram/ui/Components/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ho;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/ho;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/ho;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ho;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/ho;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lorg/telegram/ui/Components/ho;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->y(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ho;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/ho;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lorg/telegram/ui/Components/ho;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->r(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V

    return-void
.end method
