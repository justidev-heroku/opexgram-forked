.class public final synthetic Lorg/telegram/ui/Components/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;[IJILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/r2;->a:J

    iput-object p3, p0, Lorg/telegram/ui/Components/r2;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/r2;->c:[I

    iput-wide p5, p0, Lorg/telegram/ui/Components/r2;->d:J

    iput p7, p0, Lorg/telegram/ui/Components/r2;->e:I

    iput-object p8, p0, Lorg/telegram/ui/Components/r2;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 10

    .line 1
    iget v6, p0, Lorg/telegram/ui/Components/r2;->e:I

    iget-object v7, p0, Lorg/telegram/ui/Components/r2;->f:Ljava/lang/Runnable;

    iget-wide v0, p0, Lorg/telegram/ui/Components/r2;->a:J

    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/r2;->c:[I

    iget-wide v4, p0, Lorg/telegram/ui/Components/r2;->d:J

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->A2(JLjava/lang/String;[IJILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
