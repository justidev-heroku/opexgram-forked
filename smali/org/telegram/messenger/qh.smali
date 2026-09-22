.class public final synthetic Lorg/telegram/messenger/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/qh;->a:Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object p2, p0, Lorg/telegram/messenger/qh;->b:Landroid/view/View;

    iput p3, p0, Lorg/telegram/messenger/qh;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/qh;->b:Landroid/view/View;

    iget v1, p0, Lorg/telegram/messenger/qh;->c:I

    iget-object v2, p0, Lorg/telegram/messenger/qh;->a:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->d(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;ILandroid/graphics/Canvas;)V

    return-void
.end method
