.class public final synthetic Lorg/telegram/ui/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatEditActivity;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pa;->a:Lorg/telegram/ui/ChatEditActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/pa;->b:Z

    iput-wide p3, p0, Lorg/telegram/ui/pa;->c:J

    iput-wide p5, p0, Lorg/telegram/ui/pa;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-wide v2, p0, Lorg/telegram/ui/pa;->c:J

    iget-wide v4, p0, Lorg/telegram/ui/pa;->d:J

    iget-object v0, p0, Lorg/telegram/ui/pa;->a:Lorg/telegram/ui/ChatEditActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/pa;->b:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatEditActivity;->P(Lorg/telegram/ui/ChatEditActivity;ZJJLandroid/view/View;)V

    return-void
.end method
