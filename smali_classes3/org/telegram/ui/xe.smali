.class public final synthetic Lorg/telegram/ui/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ZLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController$DialogFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xe;->a:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/xe;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/xe;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/xe;->d:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput-wide p5, p0, Lorg/telegram/ui/xe;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/xe;->d:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-wide v4, p0, Lorg/telegram/ui/xe;->e:J

    iget-object v0, p0, Lorg/telegram/ui/xe;->a:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/xe;->b:Z

    iget-object v2, p0, Lorg/telegram/ui/xe;->c:Ljava/util/ArrayList;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity;->A1(Lorg/telegram/ui/DialogsActivity;ZLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController$DialogFilter;JLandroid/view/View;)V

    return-void
.end method
