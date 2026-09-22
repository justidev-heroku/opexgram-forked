.class public final synthetic Lorg/telegram/ui/Components/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([IJLjava/lang/String;JLorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/v2;->a:[I

    iput-wide p2, p0, Lorg/telegram/ui/Components/v2;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Components/v2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lorg/telegram/ui/Components/v2;->d:J

    iput-object p7, p0, Lorg/telegram/ui/Components/v2;->e:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput-object p8, p0, Lorg/telegram/ui/Components/v2;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/Components/v2;->e:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v7, p0, Lorg/telegram/ui/Components/v2;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->a:[I

    iget-wide v1, p0, Lorg/telegram/ui/Components/v2;->b:J

    iget-object v3, p0, Lorg/telegram/ui/Components/v2;->c:Ljava/lang/String;

    iget-wide v4, p0, Lorg/telegram/ui/Components/v2;->d:J

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->a([IJLjava/lang/String;JLorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
