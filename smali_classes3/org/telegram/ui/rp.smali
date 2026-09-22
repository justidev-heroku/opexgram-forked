.class public final synthetic Lorg/telegram/ui/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/rp;->a:Lorg/telegram/ui/MessageSendPreview;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/rp;->a:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->d(Lorg/telegram/ui/MessageSendPreview;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
