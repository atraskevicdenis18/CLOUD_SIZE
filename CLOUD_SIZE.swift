     gc.setFill(Color.BLUE);
        for (Cloud cloud : clouds) {
            gc.fillOval(cloud.getX(), cloud.getY(), CLOUD_SIZE, CLOUD_SIZE);
        }
