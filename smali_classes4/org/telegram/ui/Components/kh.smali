.class public final synthetic Lorg/telegram/ui/Components/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/MessagePreviewView$Page;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/kh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/kh;->b:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iput-object p2, p0, Lorg/telegram/ui/Components/kh;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/kh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/kh;->b:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v1, p0, Lorg/telegram/ui/Components/kh;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->r(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/kh;->b:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v1, p0, Lorg/telegram/ui/Components/kh;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->i(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
