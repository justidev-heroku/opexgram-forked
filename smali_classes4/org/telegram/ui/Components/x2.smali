.class public final synthetic Lorg/telegram/ui/Components/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([IJJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/x2;->a:[I

    iput-wide p2, p0, Lorg/telegram/ui/Components/x2;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/Components/x2;->c:J

    iput p6, p0, Lorg/telegram/ui/Components/x2;->d:I

    iput-object p7, p0, Lorg/telegram/ui/Components/x2;->e:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lorg/telegram/ui/Components/x2;->f:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput-object p9, p0, Lorg/telegram/ui/Components/x2;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/x2;->f:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v8, p0, Lorg/telegram/ui/Components/x2;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Components/x2;->a:[I

    iget-wide v1, p0, Lorg/telegram/ui/Components/x2;->b:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/x2;->c:J

    iget v5, p0, Lorg/telegram/ui/Components/x2;->d:I

    iget-object v6, p0, Lorg/telegram/ui/Components/x2;->e:Landroid/content/SharedPreferences;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->c3([IJJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
