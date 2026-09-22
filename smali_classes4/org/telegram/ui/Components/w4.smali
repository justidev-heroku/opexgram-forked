.class public final synthetic Lorg/telegram/ui/Components/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/w4;->a:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/w4;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/w4;->c:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w4;->b:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/w4;->c:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    iget-object v2, p0, Lorg/telegram/ui/Components/w4;->a:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->a(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V

    return-void
.end method
