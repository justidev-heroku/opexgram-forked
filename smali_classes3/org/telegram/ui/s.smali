.class public final synthetic Lorg/telegram/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Z

.field public final synthetic d:Lorg/telegram/messenger/browser/Browser$Progress;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/s;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lorg/telegram/ui/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/s;->c:[Z

    iput-object p4, p0, Lorg/telegram/ui/s;->d:Lorg/telegram/messenger/browser/Browser$Progress;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s;->c:[Z

    iget-object v1, p0, Lorg/telegram/ui/s;->d:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/s;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v3, p0, Lorg/telegram/ui/s;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ArticleViewer;->A(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
