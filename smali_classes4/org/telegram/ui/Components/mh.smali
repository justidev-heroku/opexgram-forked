.class public final synthetic Lorg/telegram/ui/Components/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/MessagePreviewView$Page;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field public final synthetic e:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZLandroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/mh;->a:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/mh;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/mh;->c:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/Components/mh;->d:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iput-object p5, p0, Lorg/telegram/ui/Components/mh;->e:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Components/mh;->d:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v4, p0, Lorg/telegram/ui/Components/mh;->e:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    iget-object v0, p0, Lorg/telegram/ui/Components/mh;->a:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/mh;->b:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/mh;->c:Landroid/content/Context;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->h(Lorg/telegram/ui/Components/MessagePreviewView$Page;ZLandroid/content/Context;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;Landroid/view/View;)V

    return-void
.end method
