.class public final synthetic Lorg/telegram/ui/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChannelMonetizationLayout;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;IJLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/o4;->a:Lorg/telegram/ui/ChannelMonetizationLayout;

    iput p2, p0, Lorg/telegram/ui/o4;->b:I

    iput-wide p3, p0, Lorg/telegram/ui/o4;->c:J

    iput-object p5, p0, Lorg/telegram/ui/o4;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lorg/telegram/ui/o4;->c:J

    iget-object v4, p0, Lorg/telegram/ui/o4;->d:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/o4;->a:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget v1, p0, Lorg/telegram/ui/o4;->b:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout;->R(Lorg/telegram/ui/ChannelMonetizationLayout;IJLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
