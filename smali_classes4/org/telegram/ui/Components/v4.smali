.class public final synthetic Lorg/telegram/ui/Components/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

.field public final synthetic b:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

.field public final synthetic c:[Ljava/lang/Runnable;

.field public final synthetic d:[Lorg/telegram/ui/Components/IntSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/v4;->a:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/v4;->b:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    iput-object p3, p0, Lorg/telegram/ui/Components/v4;->c:[Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/telegram/ui/Components/v4;->d:[Lorg/telegram/ui/Components/IntSize;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v4;->c:[Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/v4;->d:[Lorg/telegram/ui/Components/IntSize;

    iget-object v2, p0, Lorg/telegram/ui/Components/v4;->a:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/v4;->b:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->b(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V

    return-void
.end method
