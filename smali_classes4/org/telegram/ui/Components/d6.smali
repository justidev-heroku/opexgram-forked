.class public final synthetic Lorg/telegram/ui/Components/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/n;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/d6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-void
.end method


# virtual methods
.method public final getSendBurstTarget(Landroid/graphics/PointF;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
