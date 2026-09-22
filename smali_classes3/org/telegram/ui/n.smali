.class public final synthetic Lorg/telegram/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic b:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/ItemOptions;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lorg/telegram/ui/n;->b:Lorg/telegram/ui/Components/ItemOptions;

    iput p3, p0, Lorg/telegram/ui/n;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n;->b:Lorg/telegram/ui/Components/ItemOptions;

    iget v1, p0, Lorg/telegram/ui/n;->c:F

    iget-object v2, p0, Lorg/telegram/ui/n;->a:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ArticleViewer;->q0(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/ItemOptions;F)V

    return-void
.end method
