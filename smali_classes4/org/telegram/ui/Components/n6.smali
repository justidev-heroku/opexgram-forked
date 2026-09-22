.class public final synthetic Lorg/telegram/ui/Components/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$16;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$16;Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/n6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$16;

    iput-object p2, p0, Lorg/telegram/ui/Components/n6;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lorg/telegram/ui/Components/n6;->c:Landroid/view/View;

    iput-wide p4, p0, Lorg/telegram/ui/Components/n6;->d:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n6;->c:Landroid/view/View;

    iget-wide v1, p0, Lorg/telegram/ui/Components/n6;->d:J

    iget-object v3, p0, Lorg/telegram/ui/Components/n6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$16;

    iget-object v4, p0, Lorg/telegram/ui/Components/n6;->b:Landroid/graphics/Canvas;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$16;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$16;Landroid/graphics/Canvas;Landroid/view/View;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
