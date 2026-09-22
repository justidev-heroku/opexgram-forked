.class public final synthetic Lorg/telegram/messenger/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:[Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;[Landroid/view/ViewTreeObserver$OnPreDrawListener;[ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/o;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lorg/telegram/messenger/o;->b:[Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p3, p0, Lorg/telegram/messenger/o;->c:[Z

    iput-object p4, p0, Lorg/telegram/messenger/o;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/o;->c:[Z

    iget-object v1, p0, Lorg/telegram/messenger/o;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/o;->a:Landroid/view/ViewTreeObserver;

    iget-object v3, p0, Lorg/telegram/messenger/o;->b:[Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->m(Landroid/view/ViewTreeObserver;[Landroid/view/ViewTreeObserver$OnPreDrawListener;[ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
