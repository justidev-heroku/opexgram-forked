.class public final synthetic Lorg/telegram/ui/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/cf;->a:Lorg/telegram/ui/DialogsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/cf;->b:J

    iput-object p4, p0, Lorg/telegram/ui/cf;->c:Ljava/lang/String;

    iput-wide p5, p0, Lorg/telegram/ui/cf;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/cf;->c:Ljava/lang/String;

    iget-wide v4, p0, Lorg/telegram/ui/cf;->d:J

    iget-object v0, p0, Lorg/telegram/ui/cf;->a:Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/cf;->b:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity;->t(Lorg/telegram/ui/DialogsActivity;JLjava/lang/String;JLandroid/view/View;)V

    return-void
.end method
