.class public final synthetic Lpg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic b:[Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;[ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/k0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lpg/k0;->b:[Z

    iput p3, p0, Lpg/k0;->c:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/k0;->b:[Z

    iget v1, p0, Lpg/k0;->c:I

    iget-object v2, p0, Lpg/k0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->p(Lorg/telegram/ui/Stories/recorder/PaintView;[ZILandroid/content/DialogInterface;)V

    return-void
.end method
