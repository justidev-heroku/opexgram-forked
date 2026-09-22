.class public final synthetic Lorg/telegram/ui/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/messenger/TranslateController;

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ILorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/kt;->a:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/kt;->b:I

    iput-object p3, p0, Lorg/telegram/ui/kt;->c:Lorg/telegram/messenger/TranslateController;

    iput-object p4, p0, Lorg/telegram/ui/kt;->d:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kt;->d:Lorg/telegram/messenger/MessageObject;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/kt;->a:Lorg/telegram/ui/PhotoViewer;

    iget v2, p0, Lorg/telegram/ui/kt;->b:I

    iget-object v3, p0, Lorg/telegram/ui/kt;->c:Lorg/telegram/messenger/TranslateController;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;ILorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    return-void
.end method
